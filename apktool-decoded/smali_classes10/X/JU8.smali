.class public final LX/JU8;
.super LX/LhZ;
.source ""


# instance fields
.field public A00:LX/JU9;

.field public final A01:LX/JU9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/JUF;->zzb:LX/JUF;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/JU8;-><init>(LX/JU9;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/JU9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JU8;->A01:LX/JU9;

    .line 4
    .line 5
    iget v1, p1, LX/JU9;->zzd:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Default instance must be immutable."

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, LX/JUF;

    .line 20
    .line 21
    invoke-direct {v0}, LX/JUF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JU8;->A00:LX/JU9;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/JU8;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/JU8;->A00:LX/JU9;

    .line 1
    .line 2
    iget v1, p0, LX/JU9;->zzd:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/KrT;->A02:LX/KrT;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/KrT;->A00(Ljava/lang/Class;)LX/MEY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, LX/MEY;->Cgv(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/JU9;->zzd:I

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/JU9;->zzd:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/JUF;->zzb:LX/JUF;

    .line 1
    .line 2
    new-instance v1, LX/JU8;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/JU8;-><init>(LX/JU9;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/JU8;->A00(LX/JU8;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JU8;->A00:LX/JU9;

    .line 11
    .line 12
    iput-object v0, v1, LX/JU8;->A00:LX/JU9;

    .line 13
    .line 14
    return-object v1
.end method
