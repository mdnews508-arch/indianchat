.class public final synthetic LX/AhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8yP;


# direct methods
.method public synthetic constructor <init>(LX/8yP;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/AhZ;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/AhZ;->A01:LX/8yP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v5, p0, LX/AhZ;->A00:J

    .line 2
    .line 3
    iget-object v3, p0, LX/AhZ;->A01:LX/8yP;

    .line 4
    .line 5
    check-cast v2, LX/B8g;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, LX/B8g;->Azn()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v3, LX/8yP;->A01:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v2}, LX/B8g;->AWb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-interface/range {v2 .. v8}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0
.end method
