.class public final synthetic LX/8d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ho;

.field public final synthetic A02:LX/80w;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/7nQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/80w;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8d0;->A02:LX/80w;

    .line 4
    .line 5
    iput-object p1, p0, LX/8d0;->A01:LX/0Ho;

    .line 6
    .line 7
    iput-object p3, p0, LX/8d0;->A03:LX/0Ci;

    .line 8
    .line 9
    iput p8, p0, LX/8d0;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/8d0;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/8d0;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/8d0;->A04:LX/7nQ;

    .line 16
    .line 17
    iput-object p7, p0, LX/8d0;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v5, p0, LX/8d0;->A02:LX/80w;

    .line 1
    .line 2
    iget-object v4, p0, LX/8d0;->A01:LX/0Ho;

    .line 3
    .line 4
    iget-object v6, p0, LX/8d0;->A03:LX/0Ci;

    .line 5
    .line 6
    iget v11, p0, LX/8d0;->A00:I

    .line 7
    .line 8
    iget-object v8, p0, LX/8d0;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/8d0;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/8d0;->A04:LX/7nQ;

    .line 13
    .line 14
    iget-object v10, p0, LX/8d0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/80w;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v11}, LX/80w;->A00(Landroid/app/Activity;LX/80w;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
