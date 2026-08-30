.class public final LX/5o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/4bc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/00X;LX/4bc;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5o3;->A00:LX/00X;

    .line 4
    .line 5
    iput-object p3, p0, LX/5o3;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5o3;->A01:LX/4bc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5o3;->A00:LX/00X;

    .line 1
    .line 2
    new-instance v3, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;-><init>(LX/00X;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5o3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/5o3;->A01:LX/4bc;

    .line 10
    .line 11
    new-instance v0, LX/3vW;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/3vW;-><init>(Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;LX/4bc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
