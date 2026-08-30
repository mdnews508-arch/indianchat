.class public final synthetic LX/Ahz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/B7K;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/B7K;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ahz;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Ahz;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ahz;->A03:LX/B7K;

    .line 8
    .line 9
    iput p4, p0, LX/Ahz;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/Ahz;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v4, p0, LX/Ahz;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/Ahz;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/Ahz;->A03:LX/B7K;

    .line 6
    .line 7
    iget v0, p0, LX/Ahz;->A01:I

    .line 8
    .line 9
    iget v6, p0, LX/Ahz;->A02:I

    .line 10
    .line 11
    check-cast v1, LX/B7T;

    .line 12
    .line 13
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v1 .. v6}, LX/AH3;->A06(LX/B7T;LX/B7K;Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0
.end method
