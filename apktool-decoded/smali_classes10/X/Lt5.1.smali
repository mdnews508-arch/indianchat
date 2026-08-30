.class public final synthetic LX/Lt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lt5;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Lt5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/Lt5;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Lt5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/Kta;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v6, p1, LX/Kta;->A00:J

    .line 15
    .line 16
    iget-object v4, p1, LX/Kta;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LX/Kta;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p1, LX/Kta;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/Kta;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LX/Kta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
