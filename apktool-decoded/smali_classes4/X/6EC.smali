.class public LX/6EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6EC;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6EC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6EC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/6EC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/HRk;

    .line 5
    .line 6
    iget-object v3, p0, LX/6EC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/3np;

    .line 9
    .line 10
    iget-object v2, v3, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6EC;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/3np;->A0I:LX/0Ci;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, v1}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0c(LX/0Ci;LX/HRk;Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/3np;->A09:LX/0Xr;

    .line 27
    .line 28
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/3np;->A0B:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/3np;->A0K:LX/3nn;

    .line 35
    .line 36
    iget-object v1, v0, LX/3nn;->A09:LX/276;

    .line 37
    .line 38
    sget-object v0, LX/3no;->A03:LX/3no;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v3, LX/3np;->A0B:Z

    .line 50
    .line 51
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, LX/6Xy;

    .line 57
    .line 58
    iget-object v0, p0, LX/6EC;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3vJ;

    .line 61
    .line 62
    iget-object v1, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 63
    .line 64
    iget-object v0, p0, LX/6EC;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/6Xy;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
.end method
