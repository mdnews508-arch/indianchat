.class public final synthetic LX/6Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3sf;

.field public final synthetic A03:LX/4R9;


# direct methods
.method public synthetic constructor <init>(LX/3sf;LX/4R9;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Dl;->A02:LX/3sf;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Dl;->A03:LX/4R9;

    .line 6
    .line 7
    iput p3, p0, LX/6Dl;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/6Dl;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Dl;->A02:LX/3sf;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Dl;->A03:LX/4R9;

    .line 3
    .line 4
    iget v5, p0, LX/6Dl;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/6Dl;->A01:I

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LX/4R9;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, LX/4R9;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/5Oy;

    .line 19
    .line 20
    invoke-direct {v1, v5, v4}, LX/5Oy;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4OI;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v3, v2}, LX/4OI;-><init>(Landroid/graphics/Bitmap;LX/5Oy;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6}, LX/3sf;->A02(LX/4fl;LX/3sf;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0
.end method
