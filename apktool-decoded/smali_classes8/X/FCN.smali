.class public final LX/FCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCN;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v2, LX/GB6;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/GB6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/00t;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FCN;->A01:LX/00t;

    .line 23
    .line 24
    return-void
.end method
