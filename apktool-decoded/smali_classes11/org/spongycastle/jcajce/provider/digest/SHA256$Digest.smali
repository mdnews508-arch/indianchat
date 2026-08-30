.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;
.super LX/OnM;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ox2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ox2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/OnM;-><init>(LX/P7p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-super {p0}, LX/OnM;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/OnM;

    .line 5
    .line 6
    iget-object v2, p0, LX/OnM;->A01:LX/P7p;

    .line 7
    .line 8
    check-cast v2, LX/Ox2;

    .line 9
    .line 10
    new-instance v1, LX/Ox2;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/Om5;-><init>(LX/Om5;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, v1, LX/Ox2;->A01:[I

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/Ox2;->A0H(LX/Ox2;LX/Ox2;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, LX/OnM;->A01:LX/P7p;

    .line 25
    .line 26
    return-object v3
.end method
