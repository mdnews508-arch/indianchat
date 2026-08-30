.class public final LX/IO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKS;


# instance fields
.field public final synthetic A00:LX/Gwo;


# direct methods
.method public constructor <init>(LX/Gwo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IO9;->A00:LX/Gwo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BcI()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IO9;->A00:LX/Gwo;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gwo;->A02:LX/Gij;

    .line 5
    .line 6
    iget-object v2, v0, LX/Gij;->A07:LX/06w;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    new-instance v0, LX/IOS;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IOS;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
