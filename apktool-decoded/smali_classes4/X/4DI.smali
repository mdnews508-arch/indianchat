.class public final LX/4DI;
.super LX/493;
.source ""


# static fields
.field public static final A06:LX/5tA;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/5ck;

.field public final A02:LX/4aA;

.field public final A03:LX/0Sa;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4DI;->A06:LX/5tA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/5ck;LX/4aA;LX/0Sa;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4DI;->A03:LX/0Sa;

    .line 4
    .line 5
    iput-object p3, p0, LX/4DI;->A02:LX/4aA;

    .line 6
    .line 7
    iput-object p5, p0, LX/4DI;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/4DI;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/4DI;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p2, p0, LX/4DI;->A01:LX/5ck;

    .line 14
    .line 15
    return-void
.end method
