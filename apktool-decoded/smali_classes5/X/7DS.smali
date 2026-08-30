.class public final LX/7DS;
.super LX/7DO;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 2
    .line 3
    invoke-direct {p0, p1, v1, v0, p2}, LX/7DO;-><init>(Landroid/content/Context;LX/CwP;LX/7Qt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/7DS;->A00:Z

    .line 7
    .line 8
    const-string v0, "ai-images-add-yours"

    .line 9
    .line 10
    iput-object v0, p0, LX/7DS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7DO;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isImagineMemu"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7DS;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method
