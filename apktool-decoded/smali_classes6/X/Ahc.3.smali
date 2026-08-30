.class public final synthetic LX/Ahc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ahc;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Ahc;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Ahc;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ahc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Ahc;->A02:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Ahc;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/Ahc;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p1, LX/B3p;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/9kD;->A0U:LX/A7O;

    .line 22
    .line 23
    invoke-static {v0, p1, v3}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/9kD;->A05:LX/A7O;

    .line 29
    .line 30
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v2, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/16 v1, 0x27

    .line 39
    .line 40
    new-instance v0, LX/AfZ;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/9kB;->A0B:LX/A7O;

    .line 46
    .line 47
    new-instance v1, LX/A9N;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, LX/A9N;-><init>(Ljava/lang/String;LX/00i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
