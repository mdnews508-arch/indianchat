.class public final LX/6my;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10020

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6my;->A02:LX/05C;

    .line 11
    .line 12
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/7xT;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/7xT;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6my;->A01:LX/06w;

    .line 25
    .line 26
    iput-object v0, p0, LX/6my;->A00:LX/06v;

    .line 27
    .line 28
    return-void
.end method
