.class public final LX/ABd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/ABd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ABd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ABd;->A00:LX/ABd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/B7H;
    .locals 2

    .line 0
    invoke-static {}, LX/ABc;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/AKe;->A00:LX/AKe;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/B7H;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/AKf;->A00:LX/AKf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 21
    .line 22
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
