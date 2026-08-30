.class public final LX/3Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iW;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/3Xs;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p2, p0, LX/3Xs;->A01:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3Xs;->A00:Lkotlin/jvm/functions/Function0;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/3Xs;

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const-class v0, LX/3Xs;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/3Xs;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/3Xs;->A00:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SeeAllRow(isExpanded="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", onTap="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
