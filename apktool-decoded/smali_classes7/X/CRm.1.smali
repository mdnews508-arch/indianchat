.class public abstract LX/CRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/CRm;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "fb"

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Cf;->A08(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "jniexecutors"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Cf;->A08(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "smartglasses-bundle"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Cf;->A08(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/CRm;->A00:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
