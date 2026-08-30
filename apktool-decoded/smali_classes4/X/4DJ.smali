.class public final LX/4DJ;
.super LX/493;
.source ""


# static fields
.field public static final A06:LX/5tA;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/5ck;

.field public final A03:LX/4ZL;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4DJ;->A06:LX/5tA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5ck;LX/4ZL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4DJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p6, p0, LX/4DJ;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4DJ;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/4DJ;->A03:LX/4ZL;

    .line 10
    .line 11
    iput-object p2, p0, LX/4DJ;->A02:LX/5ck;

    .line 12
    .line 13
    iput-object p4, p0, LX/4DJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method
