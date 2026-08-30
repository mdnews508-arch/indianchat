.class public abstract LX/Cgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ClZ;

.field public final A01:LX/Cla;

.field public final A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ClZ;LX/Cla;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cgc;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cgc;->A00:LX/ClZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cgc;->A01:LX/Cla;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "chat_request_type"

    .line 5
    .line 6
    iget-object v0, p0, LX/Cgc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "node_token"

    .line 12
    .line 13
    iget-object v0, p0, LX/Cgc;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
