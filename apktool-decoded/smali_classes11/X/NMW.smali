.class public abstract LX/NMW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P4X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OYN;->A00:LX/OYN;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/P4X;

    .line 9
    .line 10
    sput-object v0, LX/NMW;->A00:LX/P4X;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/OYO;->A00:LX/OYO;

    .line 14
    .line 15
    goto :goto_0
.end method
