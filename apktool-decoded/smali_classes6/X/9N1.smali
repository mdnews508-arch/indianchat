.class public final LX/9N1;
.super LX/AbG;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AbG;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9N1;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9N1;->A00:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method
