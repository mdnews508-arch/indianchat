.class public final LX/Jee;
.super LX/Jep;
.source ""


# instance fields
.field public final synthetic zza:LX/Jej;


# direct methods
.method public constructor <init>(LX/Jej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jee;->zza:LX/Jej;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lvw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jee;->zza:LX/Jej;

    .line 1
    .line 2
    iget v0, v0, LX/Jej;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Kv3;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jee;->zza:LX/Jej;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jej;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    invoke-static {v0, p1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Jee;->zza:LX/Jej;

    .line 17
    .line 18
    iget-object v0, v0, LX/Jej;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/J2A;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jee;->zza:LX/Jej;

    .line 1
    .line 2
    iget v0, v0, LX/Jej;->A00:I

    .line 3
    .line 4
    return v0
.end method
