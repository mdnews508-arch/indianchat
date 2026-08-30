.class public LX/3mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public A00:I

.field public A01:S

.field public final A02:LX/0Bw;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/0Aq;


# direct methods
.method public constructor <init>(LX/0Bw;LX/0Aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3mc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, LX/3mc;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    iput-short v0, p0, LX/3mc;->A01:S

    .line 17
    .line 18
    iput-object p1, p0, LX/3mc;->A02:LX/0Bw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 8

    .line 1215872
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215873
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215874
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_0

    .line 1215875
    iget v3, v1, LX/0Bw;->A00:I

    .line 1215876
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/0Aq;->markerAnnotate(IILjava/lang/String;D)V

    .line 1215877
    return-object p0

    .line 1215878
    :cond_0
    iget v0, v1, LX/0Bw;->A00:I

    .line 1215879
    invoke-virtual {v2, v0, p1, p2, p3}, LX/0Aq;->markerAnnotate(ILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215880
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215881
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215882
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215883
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215884
    if-eqz v0, :cond_0

    .line 1215885
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;I)V

    .line 1215886
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 8

    .line 1215887
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215888
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215889
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_0

    .line 1215890
    iget v3, v1, LX/0Bw;->A00:I

    .line 1215891
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/0Aq;->markerAnnotate(IILjava/lang/String;J)V

    .line 1215892
    return-object p0

    .line 1215893
    :cond_0
    iget v0, v1, LX/0Bw;->A00:I

    .line 1215894
    invoke-virtual {v2, v0, p1, p2, p3}, LX/0Aq;->markerAnnotate(ILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215895
    if-eqz p2, :cond_0

    .line 1215896
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215897
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215898
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215899
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215900
    if-eqz v0, :cond_1

    .line 1215901
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1215902
    :cond_0
    return-object p0

    .line 1215903
    :cond_1
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215904
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215905
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215906
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215907
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215908
    if-eqz v0, :cond_0

    .line 1215909
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1215910
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215911
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215912
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215913
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215914
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215915
    if-eqz v0, :cond_0

    .line 1215916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;[D)V

    .line 1215917
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215918
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215919
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215920
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215921
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215922
    if-eqz v0, :cond_0

    .line 1215923
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;[I)V

    .line 1215924
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215925
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215926
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215927
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215928
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215929
    if-eqz v0, :cond_0

    .line 1215930
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;[J)V

    .line 1215931
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215932
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215933
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215934
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215935
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215936
    if-eqz v0, :cond_0

    .line 1215937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 1215938
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1215939
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 1215940
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 1215941
    iget-object v2, p0, LX/3mc;->A04:LX/0Aq;

    .line 1215942
    iget v1, v1, LX/0Bw;->A00:I

    .line 1215943
    if-eqz v0, :cond_0

    .line 1215944
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Aq;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 1215945
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/0Aq;->markerAnnotate(ILjava/lang/String;[Z)V

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public report()V
    .locals 4

    .line 0
    iget v0, p0, LX/3mc;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3mb;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3mc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3mc;->A02:LX/0Bw;

    .line 18
    .line 19
    iget-object v0, v1, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p0, LX/3mc;->A04:LX/0Aq;

    .line 22
    .line 23
    iget v2, v1, LX/0Bw;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-short v0, p0, LX/3mc;->A01:S

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/0Aq;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-short v0, p0, LX/3mc;->A01:S

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, LX/0Aq;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    .line 0
    iput-short p1, p0, LX/3mc;->A01:S

    .line 1
    .line 2
    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    .line 0
    iput p1, p0, LX/3mc;->A00:I

    .line 1
    .line 2
    return-object p0
.end method
