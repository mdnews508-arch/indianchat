.class public final synthetic LX/IkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Guc;

.field public final synthetic A02:LX/GvH;

.field public final synthetic A03:LX/IyN;

.field public final synthetic A04:LX/IyO;

.field public final synthetic A05:LX/Nil;

.field public final synthetic A06:LX/I4w;


# direct methods
.method public synthetic constructor <init>(LX/Guc;LX/GvH;LX/IyN;LX/IyO;LX/Nil;LX/I4w;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/IkH;->A06:LX/I4w;

    .line 4
    .line 5
    iput-object p2, p0, LX/IkH;->A02:LX/GvH;

    .line 6
    .line 7
    iput-object p3, p0, LX/IkH;->A03:LX/IyN;

    .line 8
    .line 9
    iput-object p1, p0, LX/IkH;->A01:LX/Guc;

    .line 10
    .line 11
    iput-object p5, p0, LX/IkH;->A05:LX/Nil;

    .line 12
    .line 13
    iput-object p4, p0, LX/IkH;->A04:LX/IyO;

    .line 14
    .line 15
    iput p7, p0, LX/IkH;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v0, p3

    .line 1
    move-object v2, p2

    .line 2
    iget-object v8, p0, LX/IkH;->A06:LX/I4w;

    .line 3
    .line 4
    iget-object v3, p0, LX/IkH;->A02:LX/GvH;

    .line 5
    .line 6
    iget-object v4, p0, LX/IkH;->A03:LX/IyN;

    .line 7
    .line 8
    iget-object v1, p0, LX/IkH;->A01:LX/Guc;

    .line 9
    .line 10
    iget-object v6, p0, LX/IkH;->A05:LX/Nil;

    .line 11
    .line 12
    iget-object v5, p0, LX/IkH;->A04:LX/IyO;

    .line 13
    .line 14
    iget v9, p0, LX/IkH;->A00:I

    .line 15
    .line 16
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    check-cast v2, LX/HPV;

    .line 21
    .line 22
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    sget-object v7, LX/HN9;->A03:LX/HN9;

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, LX/I4w;->A01(Lcom/google/protobuf/ByteString;LX/Guc;LX/HPV;LX/GvH;LX/IyN;LX/IyO;LX/Nil;LX/HN9;LX/I4w;IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
