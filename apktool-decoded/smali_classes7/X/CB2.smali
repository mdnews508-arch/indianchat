.class public final LX/CB2;
.super LX/Dat;
.source ""


# instance fields
.field public final A00:LX/D27;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0M()LX/D27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CB2;->A00:LX/D27;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CB2;->A00:LX/D27;

    .line 4
    .line 5
    iget-object v0, v0, LX/D27;->A07:LX/19i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, LX/19i;->A0c(Landroid/content/Context;LX/1DO;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
