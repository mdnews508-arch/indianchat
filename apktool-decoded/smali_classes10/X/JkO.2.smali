.class public final LX/JkO;
.super LX/JkS;
.source ""


# instance fields
.field public final synthetic zza:LX/JkW;


# direct methods
.method public constructor <init>(LX/JkW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkO;->zza:LX/JkW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lvy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JkO;->zza:LX/JkW;

    .line 1
    .line 2
    iget v0, v1, LX/JkW;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/KvA;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/JkW;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    invoke-static {v1, p1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p1}, LX/J2A;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JkO;->zza:LX/JkW;

    .line 1
    .line 2
    iget v0, v0, LX/JkW;->A00:I

    .line 3
    .line 4
    return v0
.end method
