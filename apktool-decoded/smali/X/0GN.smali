.class public final LX/0GN;
.super LX/0AG;
.source ""


# instance fields
.field public final A00:LX/00Y;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0GN;->A00:LX/00Y;

    .line 8
    .line 9
    const/16 v0, 0xe7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0GN;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0GN;)LX/0AG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0GN;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0AG;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AG;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AG;->A0G()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0AG;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "android_hprof"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v2, v1}, LX/0AG;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A0J()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AG;->A0J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0K(JJ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0P(LX/00Y;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0L(LX/1vT;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const-string v2, "XmppIncomingMessageRouter:iq"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1}, LX/0AG;->A0N(LX/1vT;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0M(LX/1vT;LX/00Y;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0AG;->A0M(LX/1vT;LX/00Y;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0N(LX/1vT;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0GN;->A00:LX/00Y;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p2, p3}, LX/0AG;->A0M(LX/1vT;LX/00Y;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0O(LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0O(LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0P(LX/00Y;JJ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0P(LX/00Y;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0Q(LX/00Y;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0Q(LX/00Y;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0S(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0S(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0U(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0U(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0W(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0AG;->A0W(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0X(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 7

    .line 0
    const-string v2, "Mp4Ops/uploadMp4FailureLogs"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0X(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0AG;->A0Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0Z(Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0Q(LX/00Y;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0S(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0U(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0g(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move v5, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const-string v2, "Mp4Ops/uploadMp4FailureLogs"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/0GN;->A00:LX/00Y;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0X(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0k(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0AG;->A0k(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0l(Ljava/util/HashSet;Ljava/util/Map;Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0AG;->A0l(Ljava/util/HashSet;Ljava/util/Map;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0m(LX/00w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, LX/0GN;->A00:LX/00Y;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0O(LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
