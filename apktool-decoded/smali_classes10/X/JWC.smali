.class public final LX/JWC;
.super LX/JWE;
.source ""


# instance fields
.field public final A00:LX/KxS;

.field public final A01:LX/M82;


# direct methods
.method public constructor <init>(LX/M82;LX/KxS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JWE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JWC;->A00:LX/KxS;

    .line 4
    .line 5
    iput-object p1, p0, LX/JWC;->A01:LX/M82;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cg9(LX/JSg;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/JSg;->A00:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    iget-object v1, p0, LX/JWC;->A00:LX/KxS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/KLg;->A00(Lcom/google/android/gms/common/api/Status;LX/KxS;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JWC;->A01:LX/M82;

    .line 1
    .line 2
    check-cast v0, LX/LQ5;

    .line 3
    .line 4
    iget-object v3, v0, LX/LQ5;->A00:LX/JNn;

    .line 5
    .line 6
    iget-object v2, v0, LX/LQ5;->A01:LX/LLc;

    .line 7
    .line 8
    iget-object v1, v0, LX/LQ5;->A02:LX/KoH;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/LLc;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/JNn;->A00(LX/KoH;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
