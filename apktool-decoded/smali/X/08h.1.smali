.class public final LX/08h;
.super LX/06D;
.source ""

# interfaces
.implements LX/06C;


# instance fields
.field public final synthetic A00:LX/069;


# direct methods
.method public constructor <init>(LX/069;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08h;->A00:LX/069;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/06D;-><init>(LX/069;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AO8()LX/06p;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08h;->A00:LX/069;

    .line 1
    .line 2
    invoke-interface {v0}, LX/068;->AiS()LX/06p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/06p;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public AOs(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/06p;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/06p;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
