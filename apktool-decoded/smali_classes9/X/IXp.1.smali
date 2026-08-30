.class public LX/IXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw8;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IXp;->A02:Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "preset url must have an authority"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/IXp;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/IXp;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AQg(LX/Hpf;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXp;->A02:Landroid/net/Uri$Builder;

    .line 1
    .line 2
    iget-object v0, p1, LX/Hpf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GV3;->A0q(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
