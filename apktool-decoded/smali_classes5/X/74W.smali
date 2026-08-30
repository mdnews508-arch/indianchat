.class public final LX/74W;
.super LX/DaZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/DaZ;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/74W;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/74W;->A01:Landroid/app/Application;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AtI(LX/1DO;)LX/8lD;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/74W;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, p1, LX/1DO;->A0h:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "fmessage-notification-message-type-not-supported"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/74W;->A01:Landroid/app/Application;

    .line 23
    .line 24
    const v0, 0x7f121147

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/8Ut;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
