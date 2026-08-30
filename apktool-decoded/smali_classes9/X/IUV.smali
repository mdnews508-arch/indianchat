.class public final LX/IUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixm;


# instance fields
.field public final synthetic A00:LX/GjV;


# direct methods
.method public constructor <init>(LX/GjV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUV;->A00:LX/GjV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bbe(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ContactUsViewModel/createTicketIq/onError/errorCode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " falling back to email support."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/IUV;->A00:LX/GjV;

    .line 18
    .line 19
    iget-object v1, v2, LX/GjV;->A09:LX/06w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/GjV;->A0M:LX/1Im;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bbf(LX/0Ci;)V
    .locals 5

    .line 0
    const-string v0, "ContactUsViewModel/createTicketIq/onSuccess, removing spinner and finishing activity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IUV;->A00:LX/GjV;

    .line 6
    .line 7
    iget-object v1, v4, LX/GjV;->A0J:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x3ce

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    iput-object p1, v4, LX/GjV;->A00:LX/0Ci;

    .line 20
    .line 21
    iput-boolean v0, v4, LX/GjV;->A06:Z

    .line 22
    .line 23
    iget-object v2, v4, LX/GjV;->A0a:LX/07s;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, LX/Igc;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
