.class public final LX/9NL;
.super LX/AbM;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Dxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AbM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9NL;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x1c0df

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dxa;

    .line 17
    .line 18
    iput-object v0, p0, LX/9NL;->A01:LX/Dxa;

    .line 19
    .line 20
    return-void
.end method
