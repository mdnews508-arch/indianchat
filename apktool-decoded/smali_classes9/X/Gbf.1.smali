.class public abstract LX/Gbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;)LX/J3r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/MLI;->A00(LX/07r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/J3r;

    .line 13
    .line 14
    invoke-direct {v0}, LX/J3r;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
