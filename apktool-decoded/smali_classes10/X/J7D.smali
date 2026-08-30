.class public final LX/J7D;
.super LX/KJX;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public final A04:LX/0Hr;

.field public final A05:LX/0yV;

.field public final A06:LX/0Xx;

.field public final A07:LX/Kq9;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0yV;LX/Kq9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7D;->A04:LX/0Hr;

    .line 4
    .line 5
    iput-object p3, p0, LX/J7D;->A07:LX/Kq9;

    .line 6
    .line 7
    iput-object p2, p0, LX/J7D;->A05:LX/0yV;

    .line 8
    .line 9
    new-instance v2, LX/0Xx;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/0Xx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/IIs;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/IIs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0Xx;->A0P(LX/0Ks;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/J7D;->A06:LX/0Xx;

    .line 24
    .line 25
    return-void
.end method
