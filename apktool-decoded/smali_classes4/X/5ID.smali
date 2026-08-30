.class public final LX/5ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final synthetic A01:Landroid/graphics/Typeface;

.field public final synthetic A02:Landroid/text/Layout;

.field public final synthetic A03:LX/3p6;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/text/Layout;LX/3p6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5ID;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ID;->A01:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iput-object p5, p0, LX/5ID;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, LX/5ID;->A02:Landroid/text/Layout;

    .line 7
    .line 8
    iput-object p3, p0, LX/5ID;->A03:LX/3p6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p2, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5ID;->A00:LX/00l;

    .line 23
    .line 24
    return-void
.end method
