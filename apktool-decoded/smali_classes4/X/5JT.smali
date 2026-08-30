.class public final LX/5JT;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/6Xm;LX/6Xn;LX/00X;)Landroid/os/Bundle;
    .locals 4

    .line 0
    const-string v3, "session"

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, p1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-string v0, "fragment_props"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/os/Parcelable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, "bottomsheet_container"

    .line 22
    .line 23
    invoke-static {v2, p2, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v2, p3, v3}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {v2, p1, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
