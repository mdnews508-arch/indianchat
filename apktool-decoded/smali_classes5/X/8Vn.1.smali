.class public final LX/8Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/32 v1, 0x1000000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2}, LX/1DO;->A0J(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
