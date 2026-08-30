.class public final LX/947;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/9lZ;

.field public final A01:LX/0z9;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lZ;LX/0z9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/947;->A01:LX/0z9;

    .line 8
    .line 9
    iput-object p2, p0, LX/947;->A00:LX/9lZ;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/947;->A03:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/947;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method
