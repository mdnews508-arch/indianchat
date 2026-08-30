.class public final LX/3vW;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

.field public final A01:LX/4bc;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;LX/4bc;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vW;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    .line 4
    .line 5
    iput-object p3, p0, LX/3vW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3vW;->A01:LX/4bc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    new-instance v1, LX/5cI;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    move-object v8, v6

    .line 18
    move-object v3, v2

    .line 19
    move-object v7, v6

    .line 20
    invoke-direct/range {v1 .. v9}, LX/5cI;-><init>(LX/5Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3vW;->A03:LX/0Ih;

    .line 28
    .line 29
    iput-object v0, p0, LX/3vW;->A04:LX/0Ie;

    .line 30
    .line 31
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-static {p0, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
