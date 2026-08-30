.class public LX/CCw;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/BsP;


# direct methods
.method public constructor <init>(LX/BsP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CCw;->A00:LX/BsP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CCw;->A00:LX/BsP;

    .line 1
    .line 2
    iget-object v0, v3, LX/BsP;->A1O:LX/AAd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/GbA;->A2b:LX/0JT;

    .line 13
    .line 14
    const v0, 0x7f1216d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v3, LX/BsP;->A1O:LX/AAd;

    .line 22
    .line 23
    iget-object v0, v0, LX/AAd;->A0B:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/BsP;->A1O:LX/AAd;

    .line 28
    .line 29
    iget-object v0, v0, LX/AAd;->A0B:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/BsP;->A1O:LX/AAd;

    .line 35
    .line 36
    iget-object v1, v0, LX/AAd;->A0B:[B

    .line 37
    .line 38
    iget-object v0, v3, LX/BsP;->A1O:LX/AAd;

    .line 39
    .line 40
    iget-object v0, v0, LX/AAd;->A0B:[B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v3, v0}, LX/BsP;->A2n(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
