.class public final LX/6k9;
.super Landroid/text/style/UnderlineSpan;
.source ""

# interfaces
.implements LX/6cK;


# instance fields
.field public final A00:LX/8mm;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/indianchat/media/ui/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/8mm;Lcom/indianchat/media/ui/MediaCaptionTextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6k9;->A02:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/6k9;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/6k9;->A00:LX/8mm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bc8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6k9;->A00:LX/8mm;

    .line 1
    .line 2
    iget-object v0, p0, LX/6k9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8mm;->Bne(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bok()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6k9;->A00:LX/8mm;

    .line 1
    .line 2
    iget-object v2, p0, LX/6k9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v3, LX/8N2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/8N2;->A00:LX/0AO;

    .line 11
    .line 12
    iget-object v0, v3, LX/8N2;->A02:LX/0JT;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/79P;->A05(LX/0AO;LX/0JT;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/8N2;->A01:LX/7Kg;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Kg;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6hf;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
