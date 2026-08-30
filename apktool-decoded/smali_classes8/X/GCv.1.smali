.class public final synthetic LX/GCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCv;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/GCv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/GCv;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/GCv;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v3, p0, LX/GCv;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, LX/GCv;->A00:J

    .line 6
    .line 7
    check-cast v2, LX/0Am;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v5, v6, v3, v0}, LX/0Am;->A09(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
