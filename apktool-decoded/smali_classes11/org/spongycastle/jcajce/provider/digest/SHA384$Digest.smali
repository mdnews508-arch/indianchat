.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;
.super LX/OnM;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ox5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Om2;-><init>()V

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
    .locals 3

    .line 0
    invoke-super {p0}, LX/OnM;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/OnM;

    .line 5
    .line 6
    iget-object v1, p0, LX/OnM;->A01:LX/P7p;

    .line 7
    .line 8
    check-cast v1, LX/Om2;

    .line 9
    .line 10
    new-instance v0, LX/Ox5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Om2;-><init>(LX/Om2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/OnM;->A01:LX/P7p;

    .line 16
    .line 17
    return-object v2
.end method
