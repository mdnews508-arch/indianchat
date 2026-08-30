.class public final LX/HIu;
.super LX/GlA;
.source ""


# instance fields
.field public A00:LX/GZm;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/J0E;

.field public final A05:LX/GWC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/J0E;LX/GWC;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/GlA;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HIu;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/HIu;->A04:LX/J0E;

    .line 10
    .line 11
    iput p5, p0, LX/HIu;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/HIu;->A02:I

    .line 14
    .line 15
    iput-object p4, p0, LX/HIu;->A05:LX/GWC;

    .line 16
    .line 17
    return-void
.end method
