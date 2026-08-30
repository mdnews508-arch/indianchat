.class public final LX/Eon;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:LX/DxV;

.field public final A01:LX/Fn0;


# direct methods
.method public constructor <init>(LX/DxV;LX/Fn0;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/Fn0;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/Eon;->A01:LX/Fn0;

    .line 14
    .line 15
    iput-object p1, p0, LX/Eon;->A00:LX/DxV;

    .line 16
    .line 17
    return-void
.end method
