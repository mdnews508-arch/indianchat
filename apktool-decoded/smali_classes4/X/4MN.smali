.class public final LX/4MN;
.super LX/4F7;
.source ""


# instance fields
.field public final A00:LX/4LZ;

.field public final synthetic A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/4LZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4MN;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "button"

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/3pn;->A02:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/3pn;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/3pn;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/4MN;->A00:LX/4LZ;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method
