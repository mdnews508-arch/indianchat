.class public final synthetic LX/OTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3w;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/O11;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/O11;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OTA;->A02:LX/O11;

    .line 4
    .line 5
    iput-wide p3, p0, LX/OTA;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/OTA;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BqK(LX/N6X;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OTA;->A00:J

    .line 1
    .line 2
    iget-object v2, p0, LX/OTA;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-static {}, LX/MJo;->A0K()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v3, v4}, LX/Cz3;->A00(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/N6X;->A07:LX/N6X;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
