.class public LX/1fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0bp;

.field public final A03:LX/0bP;

.field public final A04:LX/19U;

.field public final A05:LX/1fT;

.field public final A06:LX/089;

.field public final A07:LX/0aq;


# direct methods
.method public constructor <init>(LX/0bp;LX/089;LX/0aq;LX/0bP;LX/19U;LX/1fT;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1fU;->A06:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/1fU;->A02:LX/0bp;

    .line 6
    .line 7
    iput-object p4, p0, LX/1fU;->A03:LX/0bP;

    .line 8
    .line 9
    iput-object p3, p0, LX/1fU;->A07:LX/0aq;

    .line 10
    .line 11
    iput-object p6, p0, LX/1fU;->A05:LX/1fT;

    .line 12
    .line 13
    iput-object p7, p0, LX/1fU;->A01:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, LX/1fU;->A00:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, LX/1fU;->A04:LX/19U;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fU;->A07:LX/0aq;

    .line 1
    .line 2
    const-string v1, "offline_resume"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fU;->A07:LX/0aq;

    .line 1
    .line 2
    const-string v1, "offline_resume"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
