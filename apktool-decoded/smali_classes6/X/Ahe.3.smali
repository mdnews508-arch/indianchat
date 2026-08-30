.class public final synthetic LX/Ahe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahe;->A02:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ahe;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ahe;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Ahe;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/Ahe;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/Ahe;->A02:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    .line 3
    iget-object v4, p0, LX/Ahe;->A04:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LX/Ahe;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, LX/Ahe;->A00:I

    .line 8
    .line 9
    iget v6, p0, LX/Ahe;->A01:I

    .line 10
    .line 11
    check-cast v2, LX/1QO;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3P(LX/1QO;Ljava/lang/String;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0
.end method
