.class public LX/768;
.super LX/H8Q;
.source ""


# instance fields
.field public final synthetic A00:LX/0AG;

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/7lP;


# direct methods
.method public constructor <init>(LX/0AG;LX/1PV;LX/7lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/768;->A00:LX/0AG;

    .line 1
    .line 2
    iput-object p3, p0, LX/768;->A02:LX/7lP;

    .line 3
    .line 4
    iput-object p2, p0, LX/768;->A01:LX/1PV;

    .line 5
    .line 6
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/768;->A00:LX/0AG;

    .line 1
    .line 2
    iget-object v1, p0, LX/768;->A02:LX/7lP;

    .line 3
    .line 4
    iget-object v0, p0, LX/768;->A01:LX/1PV;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/indianchat/media/contentprovider/MediaProvider;->A03(LX/0AG;LX/1PV;LX/7lP;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
