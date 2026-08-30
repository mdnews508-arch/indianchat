.class public final synthetic LX/IgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ghz;

.field public final synthetic A02:LX/H17;

.field public final synthetic A03:LX/0DF;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1Oi;

.field public final synthetic A06:LX/IGo;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/Ghz;LX/H17;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/IGo;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/IgH;->A07:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/IgH;->A02:LX/H17;

    .line 6
    .line 7
    iput-object p3, p0, LX/IgH;->A03:LX/0DF;

    .line 8
    .line 9
    iput p7, p0, LX/IgH;->A00:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/IgH;->A08:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/IgH;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p6, p0, LX/IgH;->A06:LX/IGo;

    .line 16
    .line 17
    iput-object p5, p0, LX/IgH;->A05:LX/1Oi;

    .line 18
    .line 19
    iput-object p1, p0, LX/IgH;->A01:LX/Ghz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-boolean v7, p0, LX/IgH;->A07:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/IgH;->A02:LX/H17;

    .line 3
    .line 4
    iget-object v2, p0, LX/IgH;->A03:LX/0DF;

    .line 5
    .line 6
    iget v6, p0, LX/IgH;->A00:I

    .line 7
    .line 8
    iget-boolean v8, p0, LX/IgH;->A08:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/IgH;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v5, p0, LX/IgH;->A06:LX/IGo;

    .line 13
    .line 14
    iget-object v4, p0, LX/IgH;->A05:LX/1Oi;

    .line 15
    .line 16
    iget-object v0, p0, LX/IgH;->A01:LX/Ghz;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/H17;->A1O(LX/Ghz;LX/H17;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/IGo;IZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
