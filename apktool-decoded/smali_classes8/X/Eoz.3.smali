.class public final LX/Eoz;
.super LX/E8R;
.source ""


# instance fields
.field public A00:LX/FZe;

.field public A01:LX/G5h;

.field public A02:LX/Fsq;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/76X;

.field public final A08:LX/EQ9;

.field public final A09:LX/0xm;

.field public final A0A:LX/FR6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xm;LX/FR6;)V
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
    iput-object p2, p0, LX/Eoz;->A09:LX/0xm;

    .line 8
    .line 9
    iput-object p3, p0, LX/Eoz;->A0A:LX/FR6;

    .line 10
    .line 11
    const v0, 0x1c06b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EQ9;

    .line 19
    .line 20
    iput-object v0, p0, LX/Eoz;->A08:LX/EQ9;

    .line 21
    .line 22
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Eoz;->A06:LX/05C;

    .line 27
    .line 28
    const v0, 0x103a8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/76X;

    .line 36
    .line 37
    iput-object v0, p0, LX/Eoz;->A07:LX/76X;

    .line 38
    .line 39
    return-void
.end method
