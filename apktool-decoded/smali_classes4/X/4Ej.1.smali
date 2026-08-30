.class public final LX/4Ej;
.super LX/5gz;
.source ""

# interfaces
.implements LX/6e1;


# instance fields
.field public final A00:LX/6e1;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/5gz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Ej;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p0, p0, LX/4Ej;->A00:LX/6e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Asu()LX/5Dc;
    .locals 1

    .line 0
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BeT(I)LX/6d0;
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

.method public synthetic CB7()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
