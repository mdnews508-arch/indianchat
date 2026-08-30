.class public final LX/IQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvW;


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
.method public BTv(Landroid/content/Context;LX/IvV;LX/1PW;)Z
    .locals 2

    .line 0
    instance-of v1, p1, LX/Dym;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x83b0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28J;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/28J;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method
