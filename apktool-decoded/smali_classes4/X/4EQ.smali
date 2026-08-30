.class public final LX/4EQ;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public final A04:I

.field public final A05:LX/0BD;

.field public final A06:LX/0Ao;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0BD;LX/0Ao;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4EQ;->A06:LX/0Ao;

    .line 7
    .line 8
    iput-object p1, p0, LX/4EQ;->A05:LX/0BD;

    .line 9
    .line 10
    iput p4, p0, LX/4EQ;->A04:I

    .line 11
    .line 12
    iput-object p3, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    iput v0, p0, LX/4EQ;->A03:I

    .line 16
    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4EQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, " ; "

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, p1, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LX/4EQ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 1215946
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1215947
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1215948
    invoke-static {p1, v0}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 1215949
    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%10.5f"

    .line 1215950
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1215951
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 1215952
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1215953
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1215954
    invoke-static {p1, v0}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 1215955
    const/4 v0, 0x1

    .line 1215956
    invoke-static {v1, p2, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1215957
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%10.5f"

    .line 1215958
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1215959
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 1215960
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1215961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 1215962
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1215963
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 1215964
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1215965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 1215966
    invoke-static {v0, v1, p2, p3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 1215967
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 1215968
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1215969
    invoke-static {p1, p2}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215970
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 1215971
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1215972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 1215973
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 1215974
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 1215975
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215976
    invoke-static {p2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    .line 1215977
    invoke-static {p1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215978
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 1215979
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215980
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 1215981
    invoke-static {p1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215982
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 1215983
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215984
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 1215985
    invoke-static {p1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215986
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 1215987
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215988
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    .line 1215989
    invoke-static {p1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215990
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 1215991
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1215992
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1215993
    invoke-static {p1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215994
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 1215995
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215996
    invoke-static {p2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    .line 1215997
    invoke-static {p1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215998
    invoke-direct {p0, v0}, LX/4EQ;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 1215999
    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216000
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    .line 1216001
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    move-wide v5, p2

    if-nez v0, :cond_1

    .line 1216002
    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/0Ao;->markerAnnotate(ILjava/lang/String;D)V

    .line 1216003
    :cond_0
    return-object p0

    .line 1216004
    :cond_1
    iget v2, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/0Ao;->markerAnnotate(IILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216005
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216006
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216007
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;I)V

    .line 1216008
    :cond_0
    return-object p0

    .line 1216009
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 1216010
    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216011
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    .line 1216012
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    move-wide v5, p2

    if-nez v0, :cond_1

    .line 1216013
    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/0Ao;->markerAnnotate(ILjava/lang/String;J)V

    .line 1216014
    :cond_0
    return-object p0

    .line 1216015
    :cond_1
    iget v2, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/0Ao;->markerAnnotate(IILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216016
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216017
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216018
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1216019
    :cond_0
    return-object p0

    .line 1216020
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216021
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216022
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216023
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1216024
    :cond_0
    return-object p0

    .line 1216025
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216026
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216027
    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216028
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216029
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;[D)V

    .line 1216030
    :cond_0
    return-object p0

    .line 1216031
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216032
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216033
    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216034
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216035
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;[I)V

    .line 1216036
    :cond_0
    return-object p0

    .line 1216037
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216038
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216039
    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216040
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216041
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;[J)V

    .line 1216042
    :cond_0
    return-object p0

    .line 1216043
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216044
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216045
    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216046
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216047
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1216048
    :cond_0
    return-object p0

    .line 1216049
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 1216050
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216051
    iget v0, p0, LX/4EQ;->A03:I

    invoke-static {v0}, LX/3mb;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216052
    iget-object v0, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1216053
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    iget v0, p0, LX/4EQ;->A04:I

    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 1216054
    :cond_0
    return-object p0

    .line 1216055
    :cond_1
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    iget v1, p0, LX/4EQ;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerAnnotate(IILjava/lang/String;[Z)V

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4EQ;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4EQ;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    move-wide v6, p3

    .line 10
    cmp-long v0, p3, v1

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    .line 18
    .line 19
    iget v0, p0, LX/4EQ;->A04:I

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, p2}, LX/0Ao;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    .line 26
    .line 27
    iget v3, p0, LX/4EQ;->A04:I

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface/range {v2 .. v8}, LX/0Ao;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/4EQ;->A06:LX/0Ao;

    .line 38
    .line 39
    iget v1, p0, LX/4EQ;->A04:I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ao;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v1, p0, LX/4EQ;->A06:LX/0Ao;

    .line 50
    .line 51
    iget v2, p0, LX/4EQ;->A04:I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v8}, LX/0Ao;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4EQ;->A00:J

    .line 1
    .line 2
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4EQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4EQ;->A05:LX/0BD;

    .line 5
    .line 6
    iget v0, p0, LX/4EQ;->A04:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0BD;->BVQ(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4EQ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/4EQ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/4EQ;->A00:J

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v2, p0, LX/4EQ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p0, LX/4EQ;->A00:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4EQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/4EQ;->A00:J

    .line 9
    .line 10
    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    .line 0
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    return-object p0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/4EQ;->A03:I

    .line 1
    .line 2
    return-object p0
.end method
