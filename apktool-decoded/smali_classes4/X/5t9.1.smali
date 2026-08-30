.class public final LX/5t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e1;


# instance fields
.field public final A00:LX/6Zr;

.field public final A01:I

.field public final A02:LX/5Dc;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Dc;LX/6Zr;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5t9;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5t9;->A02:LX/5Dc;

    .line 6
    .line 7
    iput-object p2, p0, LX/5t9;->A00:LX/6Zr;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/5t9;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/5t9;->A00:LX/6Zr;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6Zr;->A9w(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    throw v0
.end method

.method public ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t9;->A00:LX/6Zr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Asu()LX/5Dc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t9;->A02:LX/5Dc;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwE()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t9;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BeT(I)LX/6d0;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/50w;->A00(LX/6e1;I)LX/5tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CB7()I
    .locals 1

    .line 0
    iget v0, p0, LX/5t9;->A01:I

    .line 1
    .line 2
    return v0
.end method
