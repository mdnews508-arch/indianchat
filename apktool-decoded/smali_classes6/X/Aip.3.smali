.class public final synthetic LX/Aip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9yF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/9yF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Aip;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Aip;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Aip;->A01:LX/9yF;

    .line 8
    .line 9
    iput-object p4, p0, LX/Aip;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Aip;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Aip;->A07:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/Aip;->A08:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/Aip;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput p6, p0, LX/Aip;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/Aip;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/Aip;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/Aip;->A01:LX/9yF;

    .line 6
    .line 7
    iget-object v5, p0, LX/Aip;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/Aip;->A06:Z

    .line 10
    .line 11
    iget-boolean v9, p0, LX/Aip;->A07:Z

    .line 12
    .line 13
    iget-boolean v10, p0, LX/Aip;->A08:Z

    .line 14
    .line 15
    iget-object v6, p0, LX/Aip;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget v0, p0, LX/Aip;->A00:I

    .line 18
    .line 19
    check-cast v1, LX/B7T;

    .line 20
    .line 21
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static/range {v1 .. v10}, LX/AGq;->A06(LX/B7T;LX/9yF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0
.end method
