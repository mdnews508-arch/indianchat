.class public LX/1TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/1TL;


# direct methods
.method public constructor <init>(LX/1TL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TQ;->A00:LX/1TL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1TQ;->A00:LX/1TL;

    .line 1
    .line 2
    const-string v1, "org.spongycastle.jcajce.provider.digest."

    .line 3
    .line 4
    sget-object v0, LX/1TL;->A02:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/1TL;->A00(Ljava/lang/String;LX/1TL;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1TL;->A04:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/1TL;->A00(Ljava/lang/String;LX/1TL;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1TL;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/1TL;->A00(Ljava/lang/String;LX/1TL;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
