.class public final LX/Hmo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gie;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gie;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hmo;->A01:LX/Gie;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hmo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hmo;->A01:LX/Gie;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Iiy;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, LX/Iiy;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Hmo;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, p2, v0, v1, p1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/Ij1;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/Ij1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Iiy;

    .line 40
    .line 41
    invoke-direct {v0, p4, v1}, LX/Iiy;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0
.end method
