.class public LX/OfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/OfP;


# direct methods
.method public constructor <init>(LX/NsS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NsS;->A02:LX/OfP;

    .line 4
    .line 5
    iput-object v0, p0, LX/OfO;->A02:LX/OfP;

    .line 6
    .line 7
    iget-object v0, p1, LX/NsS;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OfO;->A01:Ljava/util/Set;

    .line 14
    .line 15
    iget v0, p1, LX/NsS;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/OfO;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method
